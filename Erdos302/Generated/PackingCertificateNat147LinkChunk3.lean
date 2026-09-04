import Erdos302.Generated.PackingCertificateNat147LinkGroup12
import Erdos302.Generated.PackingCertificateNat147LinkGroup13
import Erdos302.Generated.PackingCertificateNat147LinkGroup14
import Erdos302.Generated.PackingCertificateNat147LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat147_linkChunk3 :
    packingCertificateNat147VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat147VertexChunk3, List.all_append, packingCertificateNat147_linkGroup12, packingCertificateNat147_linkGroup13, packingCertificateNat147_linkGroup14, packingCertificateNat147_linkGroup15, Bool.true_and]

end Erdos302.Generated
