import Erdos302.Generated.PackingCertificateNat45LinkGroup12
import Erdos302.Generated.PackingCertificateNat45LinkGroup13
import Erdos302.Generated.PackingCertificateNat45LinkGroup14
import Erdos302.Generated.PackingCertificateNat45LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat45_linkChunk3 :
    packingCertificateNat45VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat45VertexChunk3, List.all_append, packingCertificateNat45_linkGroup12, packingCertificateNat45_linkGroup13, packingCertificateNat45_linkGroup14, packingCertificateNat45_linkGroup15, Bool.true_and]

end Erdos302.Generated
