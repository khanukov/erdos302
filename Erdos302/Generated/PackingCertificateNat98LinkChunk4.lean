import Erdos302.Generated.PackingCertificateNat98LinkGroup16
import Erdos302.Generated.PackingCertificateNat98LinkGroup17
import Erdos302.Generated.PackingCertificateNat98LinkGroup18
import Erdos302.Generated.PackingCertificateNat98LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat98_linkChunk4 :
    packingCertificateNat98VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat98VertexChunk4, List.all_append, packingCertificateNat98_linkGroup16, packingCertificateNat98_linkGroup17, packingCertificateNat98_linkGroup18, packingCertificateNat98_linkGroup19, Bool.true_and]

end Erdos302.Generated
