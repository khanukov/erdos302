import Erdos302.Generated.PackingCertificateNat92LinkGroup44
import Erdos302.Generated.PackingCertificateNat92LinkGroup45
import Erdos302.Generated.PackingCertificateNat92LinkGroup46

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat92_linkChunk11 :
    packingCertificateNat92VertexChunk11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat92VertexChunk11, List.all_append, packingCertificateNat92_linkGroup44, packingCertificateNat92_linkGroup45, packingCertificateNat92_linkGroup46, Bool.true_and]

end Erdos302.Generated
