import Erdos302.Generated.PackingCertificateNat163LinkGroup16
import Erdos302.Generated.PackingCertificateNat163LinkGroup17
import Erdos302.Generated.PackingCertificateNat163LinkGroup18
import Erdos302.Generated.PackingCertificateNat163LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat163_linkChunk4 :
    packingCertificateNat163VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat163VertexChunk4, List.all_append, packingCertificateNat163_linkGroup16, packingCertificateNat163_linkGroup17, packingCertificateNat163_linkGroup18, packingCertificateNat163_linkGroup19, Bool.true_and]

end Erdos302.Generated
