import Erdos302.Generated.PackingCertificateNat159LinkGroup44
import Erdos302.Generated.PackingCertificateNat159LinkGroup45
import Erdos302.Generated.PackingCertificateNat159LinkGroup46
import Erdos302.Generated.PackingCertificateNat159LinkGroup47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat159_linkChunk11 :
    packingCertificateNat159VertexChunk11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat159VertexChunk11, List.all_append, packingCertificateNat159_linkGroup44, packingCertificateNat159_linkGroup45, packingCertificateNat159_linkGroup46, packingCertificateNat159_linkGroup47, Bool.true_and]

end Erdos302.Generated
