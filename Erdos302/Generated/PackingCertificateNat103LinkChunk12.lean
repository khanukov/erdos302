import Erdos302.Generated.PackingCertificateNat103LinkGroup48
import Erdos302.Generated.PackingCertificateNat103LinkGroup49
import Erdos302.Generated.PackingCertificateNat103LinkGroup50
import Erdos302.Generated.PackingCertificateNat103LinkGroup51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat103_linkChunk12 :
    packingCertificateNat103VertexChunk12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat103VertexChunk12, List.all_append, packingCertificateNat103_linkGroup48, packingCertificateNat103_linkGroup49, packingCertificateNat103_linkGroup50, packingCertificateNat103_linkGroup51, Bool.true_and]

end Erdos302.Generated
