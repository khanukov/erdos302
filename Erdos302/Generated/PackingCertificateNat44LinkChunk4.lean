import Erdos302.Generated.PackingCertificateNat44LinkGroup16
import Erdos302.Generated.PackingCertificateNat44LinkGroup17
import Erdos302.Generated.PackingCertificateNat44LinkGroup18
import Erdos302.Generated.PackingCertificateNat44LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat44_linkChunk4 :
    packingCertificateNat44VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat44VertexChunk4, List.all_append, packingCertificateNat44_linkGroup16, packingCertificateNat44_linkGroup17, packingCertificateNat44_linkGroup18, packingCertificateNat44_linkGroup19, Bool.true_and]

end Erdos302.Generated
