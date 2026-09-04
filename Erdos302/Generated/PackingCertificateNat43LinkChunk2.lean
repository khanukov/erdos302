import Erdos302.Generated.PackingCertificateNat43LinkGroup8
import Erdos302.Generated.PackingCertificateNat43LinkGroup9
import Erdos302.Generated.PackingCertificateNat43LinkGroup10
import Erdos302.Generated.PackingCertificateNat43LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat43_linkChunk2 :
    packingCertificateNat43VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat43VertexChunk2, List.all_append, packingCertificateNat43_linkGroup8, packingCertificateNat43_linkGroup9, packingCertificateNat43_linkGroup10, packingCertificateNat43_linkGroup11, Bool.true_and]

end Erdos302.Generated
