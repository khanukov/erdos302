import Erdos302.Generated.PackingCertificateNat67LinkGroup16
import Erdos302.Generated.PackingCertificateNat67LinkGroup17
import Erdos302.Generated.PackingCertificateNat67LinkGroup18
import Erdos302.Generated.PackingCertificateNat67LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat67_linkChunk4 :
    packingCertificateNat67VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat67VertexChunk4, List.all_append, packingCertificateNat67_linkGroup16, packingCertificateNat67_linkGroup17, packingCertificateNat67_linkGroup18, packingCertificateNat67_linkGroup19, Bool.true_and]

end Erdos302.Generated
