import Erdos302.Generated.PackingCertificateNat173LinkGroup12
import Erdos302.Generated.PackingCertificateNat173LinkGroup13
import Erdos302.Generated.PackingCertificateNat173LinkGroup14
import Erdos302.Generated.PackingCertificateNat173LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat173_linkChunk3 :
    packingCertificateNat173VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat173VertexChunk3, List.all_append, packingCertificateNat173_linkGroup12, packingCertificateNat173_linkGroup13, packingCertificateNat173_linkGroup14, packingCertificateNat173_linkGroup15, Bool.true_and]

end Erdos302.Generated
