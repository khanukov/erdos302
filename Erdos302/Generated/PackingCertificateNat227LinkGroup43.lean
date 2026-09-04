import Erdos302.Generated.PackingCertificateNat227VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue117
import Erdos302.Generated.PackingConfigurationLinkCatalogue119

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat227_linkGroup43 :
    packingCertificateNat227VertexGroup43.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat227VertexGroup43, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2895_084d5b05faaf, packingConfigurationLink_2906_218176e075ff, packingConfigurationLink_2945_41e181f02f57, packingConfigurationLink_2953_9f2408203428, packingConfigurationLink_2955_c88da7607706]

end Erdos302.Generated
