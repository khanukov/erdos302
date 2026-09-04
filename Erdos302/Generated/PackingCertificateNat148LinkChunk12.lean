import Erdos302.Generated.PackingCertificateNat148LinkGroup48
import Erdos302.Generated.PackingCertificateNat148LinkGroup49
import Erdos302.Generated.PackingCertificateNat148LinkGroup50
import Erdos302.Generated.PackingCertificateNat148LinkGroup51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat148_linkChunk12 :
    packingCertificateNat148VertexChunk12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat148VertexChunk12, List.all_append, packingCertificateNat148_linkGroup48, packingCertificateNat148_linkGroup49, packingCertificateNat148_linkGroup50, packingCertificateNat148_linkGroup51, Bool.true_and]

end Erdos302.Generated
