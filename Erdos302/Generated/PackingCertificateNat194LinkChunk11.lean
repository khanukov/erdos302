import Erdos302.Generated.PackingCertificateNat194LinkGroup44
import Erdos302.Generated.PackingCertificateNat194LinkGroup45
import Erdos302.Generated.PackingCertificateNat194LinkGroup46
import Erdos302.Generated.PackingCertificateNat194LinkGroup47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat194_linkChunk11 :
    packingCertificateNat194VertexChunk11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat194VertexChunk11, List.all_append, packingCertificateNat194_linkGroup44, packingCertificateNat194_linkGroup45, packingCertificateNat194_linkGroup46, packingCertificateNat194_linkGroup47, Bool.true_and]

end Erdos302.Generated
