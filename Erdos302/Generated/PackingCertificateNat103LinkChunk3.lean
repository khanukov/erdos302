import Erdos302.Generated.PackingCertificateNat103LinkGroup12
import Erdos302.Generated.PackingCertificateNat103LinkGroup13
import Erdos302.Generated.PackingCertificateNat103LinkGroup14
import Erdos302.Generated.PackingCertificateNat103LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat103_linkChunk3 :
    packingCertificateNat103VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat103VertexChunk3, List.all_append, packingCertificateNat103_linkGroup12, packingCertificateNat103_linkGroup13, packingCertificateNat103_linkGroup14, packingCertificateNat103_linkGroup15, Bool.true_and]

end Erdos302.Generated
