import Erdos302.Generated.PackingCertificateNat148LinkGroup12
import Erdos302.Generated.PackingCertificateNat148LinkGroup13
import Erdos302.Generated.PackingCertificateNat148LinkGroup14
import Erdos302.Generated.PackingCertificateNat148LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat148_linkChunk3 :
    packingCertificateNat148VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat148VertexChunk3, List.all_append, packingCertificateNat148_linkGroup12, packingCertificateNat148_linkGroup13, packingCertificateNat148_linkGroup14, packingCertificateNat148_linkGroup15, Bool.true_and]

end Erdos302.Generated
