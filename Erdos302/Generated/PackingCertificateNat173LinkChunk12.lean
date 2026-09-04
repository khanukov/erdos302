import Erdos302.Generated.PackingCertificateNat173LinkGroup48
import Erdos302.Generated.PackingCertificateNat173LinkGroup49
import Erdos302.Generated.PackingCertificateNat173LinkGroup50
import Erdos302.Generated.PackingCertificateNat173LinkGroup51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat173_linkChunk12 :
    packingCertificateNat173VertexChunk12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat173VertexChunk12, List.all_append, packingCertificateNat173_linkGroup48, packingCertificateNat173_linkGroup49, packingCertificateNat173_linkGroup50, packingCertificateNat173_linkGroup51, Bool.true_and]

end Erdos302.Generated
