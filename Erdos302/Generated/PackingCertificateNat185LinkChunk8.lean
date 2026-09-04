import Erdos302.Generated.PackingCertificateNat185LinkGroup32
import Erdos302.Generated.PackingCertificateNat185LinkGroup33
import Erdos302.Generated.PackingCertificateNat185LinkGroup34
import Erdos302.Generated.PackingCertificateNat185LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat185_linkChunk8 :
    packingCertificateNat185VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat185VertexChunk8, List.all_append, packingCertificateNat185_linkGroup32, packingCertificateNat185_linkGroup33, packingCertificateNat185_linkGroup34, packingCertificateNat185_linkGroup35, Bool.true_and]

end Erdos302.Generated
