import Erdos302.Generated.PackingCertificateNat125LinkGroup48
import Erdos302.Generated.PackingCertificateNat125LinkGroup49
import Erdos302.Generated.PackingCertificateNat125LinkGroup50
import Erdos302.Generated.PackingCertificateNat125LinkGroup51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat125_linkChunk12 :
    packingCertificateNat125VertexChunk12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat125VertexChunk12, List.all_append, packingCertificateNat125_linkGroup48, packingCertificateNat125_linkGroup49, packingCertificateNat125_linkGroup50, packingCertificateNat125_linkGroup51, Bool.true_and]

end Erdos302.Generated
