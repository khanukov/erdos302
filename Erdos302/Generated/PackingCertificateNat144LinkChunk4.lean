import Erdos302.Generated.PackingCertificateNat144LinkGroup16
import Erdos302.Generated.PackingCertificateNat144LinkGroup17
import Erdos302.Generated.PackingCertificateNat144LinkGroup18
import Erdos302.Generated.PackingCertificateNat144LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat144_linkChunk4 :
    packingCertificateNat144VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat144VertexChunk4, List.all_append, packingCertificateNat144_linkGroup16, packingCertificateNat144_linkGroup17, packingCertificateNat144_linkGroup18, packingCertificateNat144_linkGroup19, Bool.true_and]

end Erdos302.Generated
