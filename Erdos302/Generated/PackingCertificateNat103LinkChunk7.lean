import Erdos302.Generated.PackingCertificateNat103LinkGroup28
import Erdos302.Generated.PackingCertificateNat103LinkGroup29
import Erdos302.Generated.PackingCertificateNat103LinkGroup30
import Erdos302.Generated.PackingCertificateNat103LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat103_linkChunk7 :
    packingCertificateNat103VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat103VertexChunk7, List.all_append, packingCertificateNat103_linkGroup28, packingCertificateNat103_linkGroup29, packingCertificateNat103_linkGroup30, packingCertificateNat103_linkGroup31, Bool.true_and]

end Erdos302.Generated
