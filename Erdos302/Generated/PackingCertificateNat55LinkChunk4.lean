import Erdos302.Generated.PackingCertificateNat55LinkGroup16
import Erdos302.Generated.PackingCertificateNat55LinkGroup17
import Erdos302.Generated.PackingCertificateNat55LinkGroup18
import Erdos302.Generated.PackingCertificateNat55LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat55_linkChunk4 :
    packingCertificateNat55VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat55VertexChunk4, List.all_append, packingCertificateNat55_linkGroup16, packingCertificateNat55_linkGroup17, packingCertificateNat55_linkGroup18, packingCertificateNat55_linkGroup19, Bool.true_and]

end Erdos302.Generated
