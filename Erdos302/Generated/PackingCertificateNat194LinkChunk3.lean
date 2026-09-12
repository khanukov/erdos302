import Erdos302.Generated.PackingCertificateNat194LinkGroup12
import Erdos302.Generated.PackingCertificateNat194LinkGroup13
import Erdos302.Generated.PackingCertificateNat194LinkGroup14
import Erdos302.Generated.PackingCertificateNat194LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat194_linkChunk3 :
    packingCertificateNat194VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat194VertexChunk3, List.all_append, packingCertificateNat194_linkGroup12, packingCertificateNat194_linkGroup13, packingCertificateNat194_linkGroup14, packingCertificateNat194_linkGroup15, Bool.true_and]

end Erdos302.Generated
