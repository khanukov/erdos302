import Erdos302.Generated.PackingCertificateNat57LinkGroup16
import Erdos302.Generated.PackingCertificateNat57LinkGroup17
import Erdos302.Generated.PackingCertificateNat57LinkGroup18
import Erdos302.Generated.PackingCertificateNat57LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat57_linkChunk4 :
    packingCertificateNat57VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat57VertexChunk4, List.all_append, packingCertificateNat57_linkGroup16, packingCertificateNat57_linkGroup17, packingCertificateNat57_linkGroup18, packingCertificateNat57_linkGroup19, Bool.true_and]

end Erdos302.Generated
