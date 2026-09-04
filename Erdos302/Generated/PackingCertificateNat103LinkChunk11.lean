import Erdos302.Generated.PackingCertificateNat103LinkGroup44
import Erdos302.Generated.PackingCertificateNat103LinkGroup45
import Erdos302.Generated.PackingCertificateNat103LinkGroup46
import Erdos302.Generated.PackingCertificateNat103LinkGroup47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat103_linkChunk11 :
    packingCertificateNat103VertexChunk11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat103VertexChunk11, List.all_append, packingCertificateNat103_linkGroup44, packingCertificateNat103_linkGroup45, packingCertificateNat103_linkGroup46, packingCertificateNat103_linkGroup47, Bool.true_and]

end Erdos302.Generated
