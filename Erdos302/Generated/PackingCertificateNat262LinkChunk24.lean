import Erdos302.Generated.PackingCertificateNat262LinkGroup96
import Erdos302.Generated.PackingCertificateNat262LinkGroup97
import Erdos302.Generated.PackingCertificateNat262LinkGroup98

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat262_linkChunk24 :
    packingCertificateNat262VertexChunk24.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat262VertexChunk24, List.all_append, packingCertificateNat262_linkGroup96, packingCertificateNat262_linkGroup97, packingCertificateNat262_linkGroup98, Bool.true_and]

end Erdos302.Generated
