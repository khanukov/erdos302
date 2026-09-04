import Erdos302.Generated.PackingCertificateNat44LinkGroup8
import Erdos302.Generated.PackingCertificateNat44LinkGroup9
import Erdos302.Generated.PackingCertificateNat44LinkGroup10
import Erdos302.Generated.PackingCertificateNat44LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat44_linkChunk2 :
    packingCertificateNat44VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat44VertexChunk2, List.all_append, packingCertificateNat44_linkGroup8, packingCertificateNat44_linkGroup9, packingCertificateNat44_linkGroup10, packingCertificateNat44_linkGroup11, Bool.true_and]

end Erdos302.Generated
