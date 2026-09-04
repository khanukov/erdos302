import Erdos302.Generated.PackingCertificateNat103LinkGroup32
import Erdos302.Generated.PackingCertificateNat103LinkGroup33
import Erdos302.Generated.PackingCertificateNat103LinkGroup34
import Erdos302.Generated.PackingCertificateNat103LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat103_linkChunk8 :
    packingCertificateNat103VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat103VertexChunk8, List.all_append, packingCertificateNat103_linkGroup32, packingCertificateNat103_linkGroup33, packingCertificateNat103_linkGroup34, packingCertificateNat103_linkGroup35, Bool.true_and]

end Erdos302.Generated
