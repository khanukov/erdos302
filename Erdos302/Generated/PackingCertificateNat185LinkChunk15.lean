import Erdos302.Generated.PackingCertificateNat185LinkGroup60
import Erdos302.Generated.PackingCertificateNat185LinkGroup61
import Erdos302.Generated.PackingCertificateNat185LinkGroup62
import Erdos302.Generated.PackingCertificateNat185LinkGroup63

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat185_linkChunk15 :
    packingCertificateNat185VertexChunk15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat185VertexChunk15, List.all_append, packingCertificateNat185_linkGroup60, packingCertificateNat185_linkGroup61, packingCertificateNat185_linkGroup62, packingCertificateNat185_linkGroup63, Bool.true_and]

end Erdos302.Generated
