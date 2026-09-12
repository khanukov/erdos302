import Erdos302.Generated.PackingCertificateNat185LinkGroup0
import Erdos302.Generated.PackingCertificateNat185LinkGroup1
import Erdos302.Generated.PackingCertificateNat185LinkGroup2
import Erdos302.Generated.PackingCertificateNat185LinkGroup3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat185_linkChunk0 :
    packingCertificateNat185VertexChunk0.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat185VertexChunk0, List.all_append, packingCertificateNat185_linkGroup0, packingCertificateNat185_linkGroup1, packingCertificateNat185_linkGroup2, packingCertificateNat185_linkGroup3, Bool.true_and]

end Erdos302.Generated
