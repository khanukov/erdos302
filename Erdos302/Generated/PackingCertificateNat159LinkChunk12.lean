import Erdos302.Generated.PackingCertificateNat159LinkGroup48
import Erdos302.Generated.PackingCertificateNat159LinkGroup49
import Erdos302.Generated.PackingCertificateNat159LinkGroup50
import Erdos302.Generated.PackingCertificateNat159LinkGroup51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat159_linkChunk12 :
    packingCertificateNat159VertexChunk12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat159VertexChunk12, List.all_append, packingCertificateNat159_linkGroup48, packingCertificateNat159_linkGroup49, packingCertificateNat159_linkGroup50, packingCertificateNat159_linkGroup51, Bool.true_and]

end Erdos302.Generated
