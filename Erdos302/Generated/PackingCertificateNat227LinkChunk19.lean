import Erdos302.Generated.PackingCertificateNat227LinkGroup76
import Erdos302.Generated.PackingCertificateNat227LinkGroup77
import Erdos302.Generated.PackingCertificateNat227LinkGroup78
import Erdos302.Generated.PackingCertificateNat227LinkGroup79

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat227_linkChunk19 :
    packingCertificateNat227VertexChunk19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat227VertexChunk19, List.all_append, packingCertificateNat227_linkGroup76, packingCertificateNat227_linkGroup77, packingCertificateNat227_linkGroup78, packingCertificateNat227_linkGroup79, Bool.true_and]

end Erdos302.Generated
