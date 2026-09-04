import Erdos302.Generated.PackingCertificateNat27LinkGroup8
import Erdos302.Generated.PackingCertificateNat27LinkGroup9
import Erdos302.Generated.PackingCertificateNat27LinkGroup10
import Erdos302.Generated.PackingCertificateNat27LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat27_linkChunk2 :
    packingCertificateNat27VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat27VertexChunk2, List.all_append, packingCertificateNat27_linkGroup8, packingCertificateNat27_linkGroup9, packingCertificateNat27_linkGroup10, packingCertificateNat27_linkGroup11, Bool.true_and]

end Erdos302.Generated
