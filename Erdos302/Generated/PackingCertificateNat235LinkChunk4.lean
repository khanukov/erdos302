import Erdos302.Generated.PackingCertificateNat235LinkGroup16
import Erdos302.Generated.PackingCertificateNat235LinkGroup17
import Erdos302.Generated.PackingCertificateNat235LinkGroup18
import Erdos302.Generated.PackingCertificateNat235LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat235_linkChunk4 :
    packingCertificateNat235VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat235VertexChunk4, List.all_append, packingCertificateNat235_linkGroup16, packingCertificateNat235_linkGroup17, packingCertificateNat235_linkGroup18, packingCertificateNat235_linkGroup19, Bool.true_and]

end Erdos302.Generated
