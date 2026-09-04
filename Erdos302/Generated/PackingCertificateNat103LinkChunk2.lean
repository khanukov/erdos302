import Erdos302.Generated.PackingCertificateNat103LinkGroup8
import Erdos302.Generated.PackingCertificateNat103LinkGroup9
import Erdos302.Generated.PackingCertificateNat103LinkGroup10
import Erdos302.Generated.PackingCertificateNat103LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat103_linkChunk2 :
    packingCertificateNat103VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat103VertexChunk2, List.all_append, packingCertificateNat103_linkGroup8, packingCertificateNat103_linkGroup9, packingCertificateNat103_linkGroup10, packingCertificateNat103_linkGroup11, Bool.true_and]

end Erdos302.Generated
