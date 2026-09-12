import Erdos302.Generated.PackingCertificateNat44LinkGroup20
import Erdos302.Generated.PackingCertificateNat44LinkGroup21

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat44_linkChunk5 :
    packingCertificateNat44VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat44VertexChunk5, List.all_append, packingCertificateNat44_linkGroup20, packingCertificateNat44_linkGroup21, Bool.true_and]

end Erdos302.Generated
