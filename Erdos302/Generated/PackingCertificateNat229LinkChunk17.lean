import Erdos302.Generated.PackingCertificateNat229LinkGroup68
import Erdos302.Generated.PackingCertificateNat229LinkGroup69
import Erdos302.Generated.PackingCertificateNat229LinkGroup70
import Erdos302.Generated.PackingCertificateNat229LinkGroup71

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat229_linkChunk17 :
    packingCertificateNat229VertexChunk17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat229VertexChunk17, List.all_append, packingCertificateNat229_linkGroup68, packingCertificateNat229_linkGroup69, packingCertificateNat229_linkGroup70, packingCertificateNat229_linkGroup71, Bool.true_and]

end Erdos302.Generated
