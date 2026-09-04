import Erdos302.Generated.PackingCertificateNat94LinkGroup44
import Erdos302.Generated.PackingCertificateNat94LinkGroup45
import Erdos302.Generated.PackingCertificateNat94LinkGroup46

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat94_linkChunk11 :
    packingCertificateNat94VertexChunk11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat94VertexChunk11, List.all_append, packingCertificateNat94_linkGroup44, packingCertificateNat94_linkGroup45, packingCertificateNat94_linkGroup46, Bool.true_and]

end Erdos302.Generated
