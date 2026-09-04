import Erdos302.Generated.PackingCertificateNat43LinkGroup16
import Erdos302.Generated.PackingCertificateNat43LinkGroup17
import Erdos302.Generated.PackingCertificateNat43LinkGroup18
import Erdos302.Generated.PackingCertificateNat43LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat43_linkChunk4 :
    packingCertificateNat43VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat43VertexChunk4, List.all_append, packingCertificateNat43_linkGroup16, packingCertificateNat43_linkGroup17, packingCertificateNat43_linkGroup18, packingCertificateNat43_linkGroup19, Bool.true_and]

end Erdos302.Generated
