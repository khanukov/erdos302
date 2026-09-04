import Erdos302.Generated.PackingCertificateNat227LinkGroup20
import Erdos302.Generated.PackingCertificateNat227LinkGroup21
import Erdos302.Generated.PackingCertificateNat227LinkGroup22
import Erdos302.Generated.PackingCertificateNat227LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat227_linkChunk5 :
    packingCertificateNat227VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat227VertexChunk5, List.all_append, packingCertificateNat227_linkGroup20, packingCertificateNat227_linkGroup21, packingCertificateNat227_linkGroup22, packingCertificateNat227_linkGroup23, Bool.true_and]

end Erdos302.Generated
