import Erdos302.Generated.PackingCertificateNat196LinkGroup44
import Erdos302.Generated.PackingCertificateNat196LinkGroup45
import Erdos302.Generated.PackingCertificateNat196LinkGroup46
import Erdos302.Generated.PackingCertificateNat196LinkGroup47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat196_linkChunk11 :
    packingCertificateNat196VertexChunk11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat196VertexChunk11, List.all_append, packingCertificateNat196_linkGroup44, packingCertificateNat196_linkGroup45, packingCertificateNat196_linkGroup46, packingCertificateNat196_linkGroup47, Bool.true_and]

end Erdos302.Generated
