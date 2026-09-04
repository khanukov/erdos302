import Erdos302.Generated.PackingCertificateNat71LinkGroup8
import Erdos302.Generated.PackingCertificateNat71LinkGroup9
import Erdos302.Generated.PackingCertificateNat71LinkGroup10
import Erdos302.Generated.PackingCertificateNat71LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat71_linkChunk2 :
    packingCertificateNat71VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat71VertexChunk2, List.all_append, packingCertificateNat71_linkGroup8, packingCertificateNat71_linkGroup9, packingCertificateNat71_linkGroup10, packingCertificateNat71_linkGroup11, Bool.true_and]

end Erdos302.Generated
