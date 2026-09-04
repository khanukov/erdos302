import Erdos302.Generated.PackingCertificateNat185LinkGroup36
import Erdos302.Generated.PackingCertificateNat185LinkGroup37
import Erdos302.Generated.PackingCertificateNat185LinkGroup38
import Erdos302.Generated.PackingCertificateNat185LinkGroup39

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat185_linkChunk9 :
    packingCertificateNat185VertexChunk9.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat185VertexChunk9, List.all_append, packingCertificateNat185_linkGroup36, packingCertificateNat185_linkGroup37, packingCertificateNat185_linkGroup38, packingCertificateNat185_linkGroup39, Bool.true_and]

end Erdos302.Generated
