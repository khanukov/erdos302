import Erdos302.Generated.PackingCertificateNat148LinkGroup72
import Erdos302.Generated.PackingCertificateNat148LinkGroup73

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat148_linkChunk18 :
    packingCertificateNat148VertexChunk18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat148VertexChunk18, List.all_append, packingCertificateNat148_linkGroup72, packingCertificateNat148_linkGroup73, Bool.true_and]

end Erdos302.Generated
