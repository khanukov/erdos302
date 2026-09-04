import Erdos302.Generated.PackingCertificateNat185LinkGroup72
import Erdos302.Generated.PackingCertificateNat185LinkGroup73
import Erdos302.Generated.PackingCertificateNat185LinkGroup74
import Erdos302.Generated.PackingCertificateNat185LinkGroup75

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat185_linkChunk18 :
    packingCertificateNat185VertexChunk18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat185VertexChunk18, List.all_append, packingCertificateNat185_linkGroup72, packingCertificateNat185_linkGroup73, packingCertificateNat185_linkGroup74, packingCertificateNat185_linkGroup75, Bool.true_and]

end Erdos302.Generated
