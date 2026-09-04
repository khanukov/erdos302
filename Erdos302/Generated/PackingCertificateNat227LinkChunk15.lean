import Erdos302.Generated.PackingCertificateNat227LinkGroup60
import Erdos302.Generated.PackingCertificateNat227LinkGroup61
import Erdos302.Generated.PackingCertificateNat227LinkGroup62
import Erdos302.Generated.PackingCertificateNat227LinkGroup63

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat227_linkChunk15 :
    packingCertificateNat227VertexChunk15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat227VertexChunk15, List.all_append, packingCertificateNat227_linkGroup60, packingCertificateNat227_linkGroup61, packingCertificateNat227_linkGroup62, packingCertificateNat227_linkGroup63, Bool.true_and]

end Erdos302.Generated
