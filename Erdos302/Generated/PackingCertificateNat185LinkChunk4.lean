import Erdos302.Generated.PackingCertificateNat185LinkGroup16
import Erdos302.Generated.PackingCertificateNat185LinkGroup17
import Erdos302.Generated.PackingCertificateNat185LinkGroup18
import Erdos302.Generated.PackingCertificateNat185LinkGroup19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat185_linkChunk4 :
    packingCertificateNat185VertexChunk4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat185VertexChunk4, List.all_append, packingCertificateNat185_linkGroup16, packingCertificateNat185_linkGroup17, packingCertificateNat185_linkGroup18, packingCertificateNat185_linkGroup19, Bool.true_and]

end Erdos302.Generated
