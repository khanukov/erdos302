import Erdos302.Generated.PackingCertificateNat185LinkGroup24
import Erdos302.Generated.PackingCertificateNat185LinkGroup25
import Erdos302.Generated.PackingCertificateNat185LinkGroup26
import Erdos302.Generated.PackingCertificateNat185LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat185_linkChunk6 :
    packingCertificateNat185VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat185VertexChunk6, List.all_append, packingCertificateNat185_linkGroup24, packingCertificateNat185_linkGroup25, packingCertificateNat185_linkGroup26, packingCertificateNat185_linkGroup27, Bool.true_and]

end Erdos302.Generated
