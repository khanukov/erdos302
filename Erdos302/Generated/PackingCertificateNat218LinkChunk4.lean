import Erdos302.Generated.PackingCertificateNat218LinkGroup16
import Erdos302.Generated.PackingCertificateNat218LinkGroup17
import Erdos302.Generated.PackingCertificateNat218LinkGroup18
import Erdos302.Generated.PackingCertificateNat218LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat218_linkChunk4 :
    packingCertificateNat218VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat218VertexChunk4, List.all_append, packingCertificateNat218_linkGroup16, packingCertificateNat218_linkGroup17, packingCertificateNat218_linkGroup18, packingCertificateNat218_linkGroup19, Bool.true_and]

end Erdos302.Generated
