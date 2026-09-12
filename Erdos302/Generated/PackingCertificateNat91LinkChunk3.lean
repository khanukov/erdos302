import Erdos302.Generated.PackingCertificateNat91LinkGroup12
import Erdos302.Generated.PackingCertificateNat91LinkGroup13
import Erdos302.Generated.PackingCertificateNat91LinkGroup14
import Erdos302.Generated.PackingCertificateNat91LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat91_linkChunk3 :
    packingCertificateNat91VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat91VertexChunk3, List.all_append, packingCertificateNat91_linkGroup12, packingCertificateNat91_linkGroup13, packingCertificateNat91_linkGroup14, packingCertificateNat91_linkGroup15, Bool.true_and]

end Erdos302.Generated
