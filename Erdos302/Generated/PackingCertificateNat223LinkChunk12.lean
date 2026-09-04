import Erdos302.Generated.PackingCertificateNat223LinkGroup48
import Erdos302.Generated.PackingCertificateNat223LinkGroup49
import Erdos302.Generated.PackingCertificateNat223LinkGroup50
import Erdos302.Generated.PackingCertificateNat223LinkGroup51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat223_linkChunk12 :
    packingCertificateNat223VertexChunk12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat223VertexChunk12, List.all_append, packingCertificateNat223_linkGroup48, packingCertificateNat223_linkGroup49, packingCertificateNat223_linkGroup50, packingCertificateNat223_linkGroup51, Bool.true_and]

end Erdos302.Generated
