import Erdos302.Generated.PackingCertificateNat47LinkGroup16
import Erdos302.Generated.PackingCertificateNat47LinkGroup17
import Erdos302.Generated.PackingCertificateNat47LinkGroup18
import Erdos302.Generated.PackingCertificateNat47LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat47_linkChunk4 :
    packingCertificateNat47VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat47VertexChunk4, List.all_append, packingCertificateNat47_linkGroup16, packingCertificateNat47_linkGroup17, packingCertificateNat47_linkGroup18, packingCertificateNat47_linkGroup19, Bool.true_and]

end Erdos302.Generated
