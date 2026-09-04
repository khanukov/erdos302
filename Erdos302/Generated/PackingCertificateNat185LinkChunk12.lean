import Erdos302.Generated.PackingCertificateNat185LinkGroup48
import Erdos302.Generated.PackingCertificateNat185LinkGroup49
import Erdos302.Generated.PackingCertificateNat185LinkGroup50
import Erdos302.Generated.PackingCertificateNat185LinkGroup51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat185_linkChunk12 :
    packingCertificateNat185VertexChunk12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat185VertexChunk12, List.all_append, packingCertificateNat185_linkGroup48, packingCertificateNat185_linkGroup49, packingCertificateNat185_linkGroup50, packingCertificateNat185_linkGroup51, Bool.true_and]

end Erdos302.Generated
