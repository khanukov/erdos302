import Erdos302.Generated.PackingCertificateNat227LinkGroup28
import Erdos302.Generated.PackingCertificateNat227LinkGroup29
import Erdos302.Generated.PackingCertificateNat227LinkGroup30
import Erdos302.Generated.PackingCertificateNat227LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat227_linkChunk7 :
    packingCertificateNat227VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat227VertexChunk7, List.all_append, packingCertificateNat227_linkGroup28, packingCertificateNat227_linkGroup29, packingCertificateNat227_linkGroup30, packingCertificateNat227_linkGroup31, Bool.true_and]

end Erdos302.Generated
