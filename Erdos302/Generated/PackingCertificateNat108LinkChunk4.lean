import Erdos302.Generated.PackingCertificateNat108LinkGroup16
import Erdos302.Generated.PackingCertificateNat108LinkGroup17
import Erdos302.Generated.PackingCertificateNat108LinkGroup18
import Erdos302.Generated.PackingCertificateNat108LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat108_linkChunk4 :
    packingCertificateNat108VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat108VertexChunk4, List.all_append, packingCertificateNat108_linkGroup16, packingCertificateNat108_linkGroup17, packingCertificateNat108_linkGroup18, packingCertificateNat108_linkGroup19, Bool.true_and]

end Erdos302.Generated
