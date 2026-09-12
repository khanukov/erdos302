import Erdos302.Generated.PackingCertificateNat45LinkGroup8
import Erdos302.Generated.PackingCertificateNat45LinkGroup9
import Erdos302.Generated.PackingCertificateNat45LinkGroup10
import Erdos302.Generated.PackingCertificateNat45LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat45_linkChunk2 :
    packingCertificateNat45VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat45VertexChunk2, List.all_append, packingCertificateNat45_linkGroup8, packingCertificateNat45_linkGroup9, packingCertificateNat45_linkGroup10, packingCertificateNat45_linkGroup11, Bool.true_and]

end Erdos302.Generated
