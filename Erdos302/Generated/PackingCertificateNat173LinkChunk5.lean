import Erdos302.Generated.PackingCertificateNat173LinkGroup20
import Erdos302.Generated.PackingCertificateNat173LinkGroup21
import Erdos302.Generated.PackingCertificateNat173LinkGroup22
import Erdos302.Generated.PackingCertificateNat173LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat173_linkChunk5 :
    packingCertificateNat173VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat173VertexChunk5, List.all_append, packingCertificateNat173_linkGroup20, packingCertificateNat173_linkGroup21, packingCertificateNat173_linkGroup22, packingCertificateNat173_linkGroup23, Bool.true_and]

end Erdos302.Generated
