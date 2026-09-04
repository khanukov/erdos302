import Erdos302.Generated.PackingCertificateNat103LinkGroup20
import Erdos302.Generated.PackingCertificateNat103LinkGroup21
import Erdos302.Generated.PackingCertificateNat103LinkGroup22
import Erdos302.Generated.PackingCertificateNat103LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat103_linkChunk5 :
    packingCertificateNat103VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat103VertexChunk5, List.all_append, packingCertificateNat103_linkGroup20, packingCertificateNat103_linkGroup21, packingCertificateNat103_linkGroup22, packingCertificateNat103_linkGroup23, Bool.true_and]

end Erdos302.Generated
